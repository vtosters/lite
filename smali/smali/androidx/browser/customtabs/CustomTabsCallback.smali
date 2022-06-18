.class public Landroidx/browser/customtabs/CustomTabsCallback;
.super Ljava/lang/Object;
.source "CustomTabsCallback.java"


# static fields
.field public static final NAVIGATION_ABORTED:I = 0x4

.field public static final NAVIGATION_FAILED:I = 0x3

.field public static final NAVIGATION_FINISHED:I = 0x2

.field public static final NAVIGATION_STARTED:I = 0x1

.field public static final TAB_HIDDEN:I = 0x6

.field public static final TAB_SHOWN:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
