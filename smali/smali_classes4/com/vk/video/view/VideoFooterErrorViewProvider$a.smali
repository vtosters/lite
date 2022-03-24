.class public final Lcom/vk/video/view/VideoFooterErrorViewProvider$a;
.super Lcom/vk/lists/DefaultListErrorView;
.source "VideoFooterErrorViewProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/view/VideoFooterErrorViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/view/VideoFooterErrorViewProvider;


# direct methods
.method public constructor <init>(Lcom/vk/video/view/VideoFooterErrorViewProvider;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/vk/video/view/VideoFooterErrorViewProvider$a;->a:Lcom/vk/video/view/VideoFooterErrorViewProvider;

    invoke-direct {p0, p2}, Lcom/vk/lists/DefaultListErrorView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0414

    return v0
.end method
