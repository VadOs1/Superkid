package com.gmail.dissa.vadim.superkid.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/")
public class SeoController {

   // Producing ads.txt file for Google AdSense
    @GetMapping(value = "/ads.txt", produces = {"text/plain"})
    @ResponseBody
    public String getAdsTxt() {
        return "google.com, pub-1253674175341917, DIRECT, f08c47fec0942fa0";
    }

    // Producing robots.txt file for search engines
    @GetMapping(value = "/robots.txt", produces = {"text/plain"})
    @ResponseBody
    public String getRobotsTxt() {
        return "User-agent: *" +
                "\n" + "Disallow: /admin/" +
                "\n" + "Host: superkid.com.ua" +
                "\n" + "Sitemap: https://superkid.com.ua/sitemap.xml";
    }

    // Producing sitemap.xml file for search engines
    @GetMapping(value = "/sitemap.xml", produces = {"application/xml"})
    @ResponseBody
    public String getSiteMapXml() {
        return "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n" +
                "<urlset\n" +
                "      xmlns=\"http://www.sitemaps.org/schemas/sitemap/0.9\"\n" +
                "      xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"\n" +
                "      xsi:schemaLocation=\"http://www.sitemaps.org/schemas/sitemap/0.9\n" +
                "            http://www.sitemaps.org/schemas/sitemap/0.9/sitemap.xsd\">\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/cart</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/300101</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/300102</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/300103</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/300104</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/300105</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/300106</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/300107</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/300108</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/400101</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/400102</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/400103</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/400104</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/400105</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/400106</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/400107</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/400108</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/500101</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/500102</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/500103</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/500104</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/500105</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/500106</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/500107</loc>\n" +
                "</url>\n" +
                "<url>\n" +
                "  <loc>https://superkid.com.ua/products/500108</loc>\n" +
                "</url>\n" +
                "</urlset>";
    }
}
