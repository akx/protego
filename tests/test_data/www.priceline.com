# Robots.txt file
#  


# Section 1:

User-agent: Mozilla/4.0 (compatible; MSIE 5.5; Windows NT; PCLN NOC SiteScope)
Disallow:

User-agent: PATROL/V3.6.50i (Linux;INET KM 6.2.10 200410050940) 
Disallow:


# Section 2:

User-agent: MJ12bot
Disallow: /

User-agent: AdIdxBot
Allow: /

User-agent: 008
   Disallow: /

User-agent: searchpreview
User-agent: adidxbot
User-agent: adsbot-google

User-agent: google-hoteladsverifier
Disallow:

User-agent: Googlebot 
#Disallow: /api/
#Disallow: /pws/
#Disallow: /svcs/
Disallow: /*internal
Disallow: /m/drive/calendar/

# Section 3:

User-agent: *
Disallow: /myprofile/
Disallow: /3v3nt
Disallow: /hotel/hotelOverviewGuide.do
Disallow: /hotel/accept
Disallow: /hotel/book
Disallow: /hotel/cancel
Disallow: /hotel/checkStatus
Disallow: /hotel/contract
Disallow: /hotel/diff
Disallow: /hotel/emailItinerary
Disallow: /hotel/newCard
Disallow: /hotel/offerAccept
Disallow: /hotel/printItinerary
Disallow: /hotel/securityCode
Disallow: /hotel/setupEmail
Disallow: /hotel/viewItinerary
Disallow: /rentalcars/accept
Disallow: /rentalcars/cancel
Disallow: /rentalcars/checkStatus
Disallow: /rentalcars/cs
Disallow: /rentalcars/differentCard
Disallow: /rentalcars/emailitin
Disallow: /rentalcars/newCard
Disallow: /rentalcars/rcNewCC
Disallow: /rentalcars/rcNewCVV
Disallow: /rentalcars/rcOpaqueBooking
Disallow: /rentalcars/rcOpaqueContract
Disallow: /rentalcars/rcRehabBooking
Disallow: /rentalcars/rcRetailBooking
Disallow: /rentalcars/rcRetailContract
Disallow: /rentalcars/retailBooking
Disallow: /rentalcars/retailContract
Disallow: /rentalcars/upsellBooking
Disallow: /rentalcars/xsellContract
Disallow: /rentalcars/xsellFixedBooking
Disallow: /rentalcars/xsellNyopBooking
Disallow: /toursandattractions/accept
Disallow: /toursandattractions/bookWithSelectedCard
Disallow: /toursandattractions/ccFailure
Disallow: /toursandattractions/checkStatus
Disallow: /toursandattractions/contractPayment
Disallow: /toursandattractions/differentCard
Disallow: /toursandattractions/emailItinerary
Disallow: /toursandattractions/newCardUpdation
Disallow: /toursandattractions/offerAccepted
Disallow: /toursandattractions/setupEmailItinerary
Disallow: /chkrequest.asp
Disallow: /cityss.asp
Disallow: /ErrorPage.asp
Disallow: /errorpage.htm
Disallow: /oops.html
Disallow: /hr.asp
Disallow: /Hr.asp
Disallow: /HR.asp
Disallow: /Invalid_Data.html
Disallow: /qp.asp
Disallow: /Qp.asp
Disallow: /QP.asp
Disallow: /Session_Timeout.asp
Disallow: /lightbox_signindepart.asp
Disallow: /lightbox_signinreturn.asp
Disallow: /WLDefault.asp
Disallow: /calendar/
Disallow: /dashboard/
Disallow: /Dashboard/
Disallow: /checkstatus/
Disallow: /CheckStatus/
Disallow: /CustomerService/
Disallow: /Extras/
Disallow: /finance/	
Disallow: /include/
Disallow: /lowestfare/
Disallow: /l/hotels/
Disallow: /landing/hotels/
Disallow: /map/
Disallow: /Map/
Disallow: /myprofile/
Disallow: /MyProfile/
Disallow: /NewFinance/homeequity/
Disallow: /NewFinance/infoctr/
Disallow: /NewFinance/newinclude/
Disallow: /NewFinance/plmortgage/
Disallow: /NewFinance/SaveMyPlace/
Disallow: /privacypolicy/
Disallow: /PrivacyPolicy/
Disallow: /r/
Disallow: /sharedapps/
Disallow: /Sharedapps/
Disallow: /rentalcars/Lang/
Disallow: /rentalcars/lang/
Disallow: /rentalcars/p1.asp
Disallow: /surveys/
Disallow: /Travel/
Disallow: /travel/
#Disallow: /Vacations/
#Disallow: /vacations/
Disallow: /zp/
Disallow: /3v3nt
Allow: /*/region_star_price.asp*start_page=Y
Disallow: /hotels/CheckStatus/
Disallow: /hotels/checkstatus/
Disallow: /hotels/Lang/
Disallow: /hotels/lang/
Disallow: /hotel/searchHotels.do
Disallow: /hotels/startOffer.do
Disallow: /l/rental/
Disallow: /l/hotels/express-deals.htm
Disallow: /receipt/
Disallow: /travel-itinerary/
Disallow: /status/
Disallow: /m/drive/calendar/



