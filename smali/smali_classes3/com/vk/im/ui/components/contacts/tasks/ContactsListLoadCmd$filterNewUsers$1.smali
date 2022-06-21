.class final Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd$filterNewUsers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsListLoadCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/models/contacts/Contact;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd$filterNewUsers$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd$filterNewUsers$1;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd$filterNewUsers$1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd$filterNewUsers$1;->a:Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd$filterNewUsers$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/contacts/Contact;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/contacts/Contact;->x1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/contacts/Contact;->y1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/contacts/Contact;->B1()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/contacts/Contact;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd$filterNewUsers$1;->a(Lcom/vk/im/engine/models/contacts/Contact;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
