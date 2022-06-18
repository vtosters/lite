.class public final Lcom/vk/instantjobs/utils/BgDataRestrictionDetector$BgRestrictionChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BgDataRestrictionDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BgRestrictionChangeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;


# direct methods
.method public constructor <init>(Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector$BgRestrictionChangeReceiver;->a:Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector$BgRestrictionChangeReceiver;->a:Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;

    invoke-static {p1}, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->a(Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->a(Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;Z)V

    return-void
.end method
