.class public final Lcom/vk/video/view/VideoView$a;
.super Ljava/lang/Object;
.source "VideoView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/view/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/view/VideoView;


# direct methods
.method public constructor <init>(Lcom/vk/video/view/VideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1063
    iput-object p1, p0, Lcom/vk/video/view/VideoView$a;->a:Lcom/vk/video/view/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    iget-object v0, p0, Lcom/vk/video/view/VideoView$a;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/vk/video/view/VideoView;->a(Landroid/view/View;)V

    return-void
.end method
