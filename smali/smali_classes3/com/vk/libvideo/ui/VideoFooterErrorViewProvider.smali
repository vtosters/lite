.class public final Lcom/vk/libvideo/ui/VideoFooterErrorViewProvider;
.super Lcom/vk/lists/FooterErrorViewProvider;
.source "VideoFooterErrorViewProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/ui/VideoFooterErrorViewProvider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/FooterErrorViewProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/vk/lists/AbstractErrorView;
    .locals 0

    .line 1
    new-instance p2, Lcom/vk/libvideo/ui/VideoFooterErrorViewProvider$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/libvideo/ui/VideoFooterErrorViewProvider$a;-><init>(Lcom/vk/libvideo/ui/VideoFooterErrorViewProvider;Landroid/content/Context;)V

    return-object p2
.end method
