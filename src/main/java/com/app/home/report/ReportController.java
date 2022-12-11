package com.app.home.report;

import java.security.Principal;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ReportController {
	
	@Autowired
	private ReportService reportService;
	
	
	//=======================김도영===================
	
	
	
	
	
	
	
	
	
	
	//================================================
	
	
	//=======================한종석===================
	
	@RequestMapping(method = RequestMethod.GET, value="/hjs/insa")
	public String getGrantUpdatePage() throws Exception{
		
		return "hjs/insa";
	}
	
	
	
	
	
	
	
	
	
	
	//================================================
	
	
	//=======================장민석===================
	
	
	
	
	
	
	
	
	
	
	//================================================
	
	
	//=======================최근호===================
	
	@GetMapping("/report/finishreport")
	public ModelAndView getFinishReport(Principal principal) throws Exception{
		ModelAndView mv = new ModelAndView();
		String id = principal.getName();
		int num = Integer.parseInt(id);
		ReportVO reportVO = new ReportVO();
		reportVO.setId(num);
		Integer check = reportService.getLicenseCheck(reportVO);
		if(check == 0) {
			String message = "승인자만 볼수 있습니다.";
			String url = "/";
			mv.addObject("message", message);
			mv.addObject("url", url);
			mv.setViewName("redirect:report/redirect");
			return mv;
		}
		else{
			reportVO = reportService.getFinishReport(reportVO);
			List<ReportApplyVO> reportApplyVOs = reportVO.getReportApplyVOs();
			mv.addObject("reportApplyVOs", reportApplyVOs);
			mv.setViewName("report/finishreport");
			return mv;
		}
	}
	
	@GetMapping("/report/returnreport")
	public ModelAndView getReturnReport(Principal principal) throws Exception{
		ModelAndView mv = new ModelAndView();
		String id = principal.getName();
		int num = Integer.parseInt(id);
		ReportVO reportVO = new ReportVO();
		reportVO.setId(num);
		Integer check = reportService.getLicenseCheck(reportVO);
		if(check == 0) {
			String message = "승인자만 볼수 있습니다.";
			String url = "/";
			mv.addObject("message", message);
			mv.addObject("url", url);
			mv.setViewName("redirect:report/redirect");
			return mv;
		}
		else{
			reportVO = reportService.getReturnReport(reportVO);
			List<ReportApplyVO> reportApplyVOs = reportVO.getReportApplyVOs();
			mv.addObject("reportApplyVOs", reportApplyVOs);
			mv.setViewName("report/returnreport");
			return mv;
		}
	}
	
	@GetMapping("/report/doreport")
	public ModelAndView getDoReport(Principal principal) throws Exception{
		ModelAndView mv = new ModelAndView();
		String id = principal.getName();
		int num = Integer.parseInt(id);
		ReportVO reportVO = new ReportVO();
		reportVO.setId(num);
		Integer check = reportService.getLicenseCheck(reportVO);
		if(check == 0) {
			String message = "승인자만 볼수 있습니다.";
			String url = "/";
			mv.addObject("message", message);
			mv.addObject("url", url);
			mv.setViewName("redirect:report/redirect");
			return mv;
		}
		else if(check == 2) {
			reportVO = reportService.getDoFirstReport(reportVO);
			List<ReportApplyVO> reportApplyVOs = reportVO.getReportApplyVOs();
			mv.addObject("reportApplyVOs", reportApplyVOs);
			mv.setViewName("report/doreport");
			return mv;
		}
		else{
			reportVO = reportService.getDoFinalReport(reportVO);
			List<ReportApplyVO> reportApplyVOs = reportVO.getReportApplyVOs();
			mv.addObject("reportApplyVOs", reportApplyVOs);
			mv.setViewName("report/doreport");
			return mv;
		}
	}
	
	
	
	
	
	
	
	
	//================================================
	
	//=======================류형민===================
	
	@GetMapping("/report/mylist")
	public ModelAndView getMyReportList(ModelAndView mv) throws Exception{
//		List<ReportVO> reportVOs = reportService.getMyReportList();
//		
//		mv.addObject("list", reportVOs);
//		mv.setViewName("report/mylist");
		
		return mv;
		
	}
	
	
	
	
	
	
	
	//================================================
	
}
