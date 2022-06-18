.class final Lcom/vk/poll/fragments/PollEditorScreen$settingLimitView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PollEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorScreen;-><init>(ILjava/lang/String;Lcom/vkontakte/android/attachments/PollAttachment;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/poll/views/PollSettingView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/poll/fragments/PollEditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollEditorScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$settingLimitView$2;->this$0:Lcom/vk/poll/fragments/PollEditorScreen;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/poll/views/PollSettingView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$settingLimitView$2;->this$0:Lcom/vk/poll/fragments/PollEditorScreen;

    const v1, 0x7f0a0a19

    invoke-static {v0, v1}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Lcom/vk/poll/fragments/PollEditorScreen;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/poll/views/PollSettingView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorScreen$settingLimitView$2;->invoke()Lcom/vk/poll/views/PollSettingView;

    move-result-object v0

    return-object v0
.end method
