.class final Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsHideNewVkContacts.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts;->a(Lcom/vk/im/engine/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/models/contacts/Contact;",
        "Lcom/vk/im/engine/models/contacts/Contact;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$result$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$result$1;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$result$1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$result$1;->a:Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$result$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/contacts/Contact;)Lcom/vk/im/engine/models/contacts/Contact;
    .locals 16

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x6ff

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v15}, Lcom/vk/im/engine/models/contacts/Contact;->a(Lcom/vk/im/engine/models/contacts/Contact;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/vk/im/engine/models/contacts/Contact;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/contacts/Contact;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$result$1;->a(Lcom/vk/im/engine/models/contacts/Contact;)Lcom/vk/im/engine/models/contacts/Contact;

    move-result-object p1

    return-object p1
.end method
