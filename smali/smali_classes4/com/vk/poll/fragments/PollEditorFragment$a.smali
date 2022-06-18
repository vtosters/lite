.class public final Lcom/vk/poll/fragments/PollEditorFragment$a;
.super Lcom/vk/navigation/o;
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
.field public static final S0:Lcom/vk/poll/fragments/PollEditorFragment$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/fragments/PollEditorFragment$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/PollEditorFragment$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/poll/fragments/PollEditorFragment$a;->S0:Lcom/vk/poll/fragments/PollEditorFragment$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    const-class v0, Lcom/vk/poll/fragments/PollEditorFragment;

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    .line 4
    sget-object v0, Lcom/vk/newsfeed/posting/l;->T0:Lcom/vk/newsfeed/posting/l$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/l$a;->b()Lcom/vk/navigation/o$a;

    move-result-object v0

    const v1, 0x7f1303bf

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o$a;->a(I)Lcom/vk/navigation/o$a;

    invoke-static {p0, v0}, Lcom/vk/extensions/g;->a(Lcom/vk/navigation/o;Lcom/vk/navigation/o$a;)Lcom/vk/navigation/o;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollEditorFragment$a;I)Lcom/vk/poll/fragments/PollEditorFragment$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollEditorFragment$a;->d(I)Lcom/vk/poll/fragments/PollEditorFragment$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollEditorFragment$a;Lcom/vkontakte/android/attachments/PollAttachment;)Lcom/vk/poll/fragments/PollEditorFragment$a;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollEditorFragment$a;->a(Lcom/vkontakte/android/attachments/PollAttachment;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollEditorFragment$a;Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollEditorFragment$a;->a(Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    return-object p0
.end method

.method private final a(Lcom/vkontakte/android/attachments/PollAttachment;)Lcom/vk/poll/fragments/PollEditorFragment$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "poll"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "ref"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final d(I)Lcom/vk/poll/fragments/PollEditorFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "ownerId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public final c(I)Lcom/vk/poll/fragments/PollEditorFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "maxTitleLength"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final c(Z)Lcom/vk/poll/fragments/PollEditorFragment$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "hideToolbar"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
