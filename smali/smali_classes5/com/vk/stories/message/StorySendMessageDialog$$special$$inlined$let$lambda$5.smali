.class final Lcom/vk/stories/message/StorySendMessageDialog$$special$$inlined$let$lambda$5;
.super Lkotlin/jvm/internal/Lambda;
.source "StorySendMessageDialog.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/message/StorySendMessageDialog;-><init>(Landroid/content/Context;Lcom/vk/stories/message/StorySendMessageContract5;Lcom/vk/stories/view/StoryView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $et:Lcom/vk/attachpicker/widget/BackPressEditText;

.field final synthetic this$0:Lcom/vk/stories/message/StorySendMessageDialog;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/BackPressEditText;Lcom/vk/stories/message/StorySendMessageDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/message/StorySendMessageDialog$$special$$inlined$let$lambda$5;->$et:Lcom/vk/attachpicker/widget/BackPressEditText;

    iput-object p2, p0, Lcom/vk/stories/message/StorySendMessageDialog$$special$$inlined$let$lambda$5;->this$0:Lcom/vk/stories/message/StorySendMessageDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/message/StorySendMessageDialog$$special$$inlined$let$lambda$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog$$special$$inlined$let$lambda$5;->$et:Lcom/vk/attachpicker/widget/BackPressEditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog$$special$$inlined$let$lambda$5;->$et:Lcom/vk/attachpicker/widget/BackPressEditText;

    new-instance v1, Lcom/vk/stories/message/StorySendMessageDialog$$special$$inlined$let$lambda$5$a;

    invoke-direct {v1, p0}, Lcom/vk/stories/message/StorySendMessageDialog$$special$$inlined$let$lambda$5$a;-><init>(Lcom/vk/stories/message/StorySendMessageDialog$$special$$inlined$let$lambda$5;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
