.class final Lcom/vk/poll/fragments/PollEditorScreen$errorHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PollEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorScreen;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/poll/fragments/PollEditorScreen$errorHandler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/poll/fragments/PollEditorScreen$errorHandler$1;

    invoke-direct {v0}, Lcom/vk/poll/fragments/PollEditorScreen$errorHandler$1;-><init>()V

    sput-object v0, Lcom/vk/poll/fragments/PollEditorScreen$errorHandler$1;->a:Lcom/vk/poll/fragments/PollEditorScreen$errorHandler$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "end_date should be greater than"

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/vk/poll/fragments/PollEditorScreen$errorHandler$1$1;->a:Lcom/vk/poll/fragments/PollEditorScreen$errorHandler$1$1;

    invoke-static {p1, v0}, Lcom/vk/api/base/ThrowableExt;->a(Ljava/lang/Throwable;Lkotlin/jvm/b/Functions2;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/PollEditorScreen$errorHandler$1;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
