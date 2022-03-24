.class public final Lcom/vk/poll/fragments/PollEditorFragment$a$a;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/poll/fragments/PollEditorFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;
    .locals 2

    const-string v0, "ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/vk/poll/fragments/PollEditorFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/PollEditorFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p1}, Lcom/vk/poll/fragments/PollEditorFragment$a;->a(Lcom/vk/poll/fragments/PollEditorFragment$a;I)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/poll/fragments/PollEditorFragment$a;->a(Lcom/vk/poll/fragments/PollEditorFragment$a;Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/attachments/PollAttachment;Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;
    .locals 2

    const-string v0, "pollAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/vk/poll/fragments/PollEditorFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/PollEditorFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p1}, Lcom/vk/poll/fragments/PollEditorFragment$a;->a(Lcom/vk/poll/fragments/PollEditorFragment$a;Lcom/vtosters/lite/attachments/PollAttachment;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/poll/fragments/PollEditorFragment$a;->a(Lcom/vk/poll/fragments/PollEditorFragment$a;Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object p1

    return-object p1
.end method
