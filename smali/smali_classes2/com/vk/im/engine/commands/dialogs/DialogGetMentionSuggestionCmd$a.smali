.class final Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd$a;
.super Ljava/lang/Object;
.source "DialogGetMentionSuggestionCmd.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;->a(Ljava/util/List;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vk/im/engine/models/Member;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Member;)I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 139
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x7fffffff

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    if-gez p2, :cond_1

    const p2, 0x7fffffff

    .line 142
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(II)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/im/engine/models/Member;

    check-cast p2, Lcom/vk/im/engine/models/Member;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd$a;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Member;)I

    move-result p1

    return p1
.end method
