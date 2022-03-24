.class public final Lcom/vk/poll/fragments/PollEditorFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "PollEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/poll/fragments/PollEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/fragments/PollEditorFragment$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/poll/fragments/PollEditorFragment$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/fragments/PollEditorFragment$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/PollEditorFragment$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/poll/fragments/PollEditorFragment$a;->a:Lcom/vk/poll/fragments/PollEditorFragment$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 97
    const-class v0, Lcom/vk/poll/fragments/PollEditorFragment;

    .line 96
    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 100
    sget-object v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->b()Lcom/vk/navigation/Navigator$a;

    move-result-object v0

    const v1, 0x7f1200c9

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator$a;->a(I)Lcom/vk/navigation/Navigator$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vk/extensions/NavigatorExt;->a(Lcom/vk/navigation/Navigator;Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollEditorFragment$a;I)Lcom/vk/poll/fragments/PollEditorFragment$a;
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollEditorFragment$a;->b(I)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollEditorFragment$a;Lcom/vtosters/lite/attachments/PollAttachment;)Lcom/vk/poll/fragments/PollEditorFragment$a;
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollEditorFragment$a;->a(Lcom/vtosters/lite/attachments/PollAttachment;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollEditorFragment$a;Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollEditorFragment$a;->a(Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vtosters/lite/attachments/PollAttachment;)Lcom/vk/poll/fragments/PollEditorFragment$a;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "poll"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "ref"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final b(I)Lcom/vk/poll/fragments/PollEditorFragment$a;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "ownerId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/vk/poll/fragments/PollEditorFragment$a;
    .locals 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/vk/poll/fragments/PollEditorFragment$a;

    .line 119
    iget-object v1, v0, Lcom/vk/poll/fragments/PollEditorFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "maxTitleLength"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
