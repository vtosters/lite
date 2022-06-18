.class final Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsListComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/ContactsListComponent;->a(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/vk/im/ui/components/contacts/ContactsListComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1;->this$0:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1;->$text:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1;->this$0:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->d(Lcom/vk/im/ui/components/contacts/ContactsListComponent;)Lcom/vk/im/engine/a;

    move-result-object v0

    .line 3
    new-instance v9, Lcom/vk/im/engine/i/i/b;

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1;->$text:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/extensions/z;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "ContactsListComponent"

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/vk/im/engine/i/i/b;-><init>(Ljava/lang/String;IIZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    const-string v1, "ContactsListComponent"

    .line 6
    invoke-virtual {v0, v1, v9}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    const-string v1, "engine.submitSingle(CHAN\u2026hangerTag = CHANGER_TAG))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1$1;-><init>(Lcom/vk/im/ui/components/contacts/ContactsListComponent$filter$1;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lc/a/t;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;ILjava/lang/Object;)Lio/reactivex/disposables/b;

    return-void
.end method
