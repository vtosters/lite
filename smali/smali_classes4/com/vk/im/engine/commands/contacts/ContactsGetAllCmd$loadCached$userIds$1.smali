.class final Lcom/vk/im/engine/commands/contacts/ContactsGetAllCmd$loadCached$userIds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsGetAllCmd.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/contacts/ContactsGetAllCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/models/contacts/Contact;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/contacts/ContactsGetAllCmd$loadCached$userIds$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/commands/contacts/ContactsGetAllCmd$loadCached$userIds$1;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/contacts/ContactsGetAllCmd$loadCached$userIds$1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/contacts/ContactsGetAllCmd$loadCached$userIds$1;->a:Lcom/vk/im/engine/commands/contacts/ContactsGetAllCmd$loadCached$userIds$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/contacts/Contact;)Ljava/lang/Integer;
    .locals 0

    .line 55
    invoke-virtual {p1}, Lcom/vk/im/engine/models/contacts/Contact;->y()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/im/engine/models/contacts/Contact;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/contacts/ContactsGetAllCmd$loadCached$userIds$1;->a(Lcom/vk/im/engine/models/contacts/Contact;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
