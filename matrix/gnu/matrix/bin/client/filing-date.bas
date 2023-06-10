' Filing Dates: The application was
' filed on March 21, 2002. Applicants
' have agreed to file an amendment
' during the notice period, the substance
' of which is reflected in this notice.
' Hearing of Notification of Hearing: An
' order granting the application will be
' issued unless the Commission orders a
' hearing. Interested persons may request
' a hearing by writing to the
' Commission’s Secretary and serving
' applicants with a copy of the request,
' personally or by mail. Hearing requests
' should be received by the Commission
' by 5:30 p.m. on August 13, 2002, and
' should be accompanied by proof of
' service on the applicants, in the form of
' an affidavit, or, for lawyers, a certificate
' of service. Hearing requests should state
' the nature of the writer’s interest, the
' reason for the request, and the issues
' contested. Persons who wish to be
' notified of a hearing may request
' notification by writing to the
' Commission’s Secretary.
Declare Sub Secretary (ByRef Applicants As Double)

#if __FB_ARG_COUNT__
#macro fbcut( args... )
    Print __FB_ARG_COUNT__( args )
#endmacro


Type Applicants
    Dim ApplicantEvent As Double
    Dim ApplicantTypes As Double
    Dim ApplicantLists As Double
End Type

fbcut()
fbcut(a)
fbcut(b,c)
fbcut(,d)
fbcut(,e,)
fbcut(,,,)

#else

Sleep 0

#endif

