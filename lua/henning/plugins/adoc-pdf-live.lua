local adoc_pdf_live_setup, adoc_pdf_live = pcall(require, "adoc_pdf_live")
if not adoc_pdf_live_setup then
	print("Adoc pdf live could not be loaded...")
	return
end

adoc_pdf_live.setup()
