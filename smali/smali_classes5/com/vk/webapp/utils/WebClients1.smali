.class public final Lcom/vk/webapp/utils/WebClients1;
.super Landroidx/webkit/WebViewClientCompat;
.source "WebClients.kt"

# interfaces
.implements Lcom/vk/webapp/utils/WebClients;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
