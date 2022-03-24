.class Lcom/vk/stories/view/StoryView$25$3;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/vk/stories/view/StoryView$25;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$25;Landroid/app/Dialog;)V
    .locals 0

    .line 1132
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$25$3;->b:Lcom/vk/stories/view/StoryView$25;

    iput-object p2, p0, Lcom/vk/stories/view/StoryView$25$3;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1132
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView$25$3;->a(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1135
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$25$3;->a:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/app/Dialog;)V

    const/4 p1, 0x0

    return-object p1
.end method
