.class final Lcom/vk/instantjobs/utils/ForegroundUiDetector$handleActivityStarted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForegroundUiDetector.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic this$0:Lcom/vk/instantjobs/utils/ForegroundUiDetector;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/utils/ForegroundUiDetector;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector$handleActivityStarted$1;->this$0:Lcom/vk/instantjobs/utils/ForegroundUiDetector;

    iput p2, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector$handleActivityStarted$1;->$id:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/instantjobs/utils/ForegroundUiDetector$handleActivityStarted$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector$handleActivityStarted$1;->this$0:Lcom/vk/instantjobs/utils/ForegroundUiDetector;

    iget v1, p0, Lcom/vk/instantjobs/utils/ForegroundUiDetector$handleActivityStarted$1;->$id:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vk/instantjobs/utils/ForegroundUiDetector;->a(Lcom/vk/instantjobs/utils/ForegroundUiDetector;IZ)V

    return-void
.end method
