# 02 — AI Receptionist

Handles inbound calls, missed call recovery, and booking via Twilio + Retell/Vapi.
Routes to Cal.com for appointment booking.

## Workflows
- Inbound call handler
- Missed call → auto-text → booking link
- Call recording → transcription → Supabase log

## Integrations
- Twilio (phone numbers per city)
- Retell AI (voice, MVP) / Vapi (advanced)
- Cal.com (booking)
- Supabase (call logs)
