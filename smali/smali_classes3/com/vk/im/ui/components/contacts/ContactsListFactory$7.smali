.class final Lcom/vk/im/ui/components/contacts/ContactsListFactory$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsListFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/contacts/ContactsListFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/d<",
        "Lcom/vk/im/engine/models/Source;",
        "Lcom/vk/im/ui/components/contacts/SortOrder;",
        "Ljava/lang/Boolean;",
        "Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/contacts/ContactsListFactory$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/contacts/ContactsListFactory$7;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/ContactsListFactory$7;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/ContactsListFactory$7;->a:Lcom/vk/im/ui/components/contacts/ContactsListFactory$7;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Source;Lcom/vk/im/ui/components/contacts/SortOrder;Z)Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;

    const/4 v1, -0x1

    const/4 v2, 0x5

    const-string v6, "ContactsListComponent"

    move-object v0, v7

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;-><init>(IIZLcom/vk/im/engine/models/Source;Lcom/vk/im/ui/components/contacts/SortOrder;Ljava/lang/Object;)V

    return-object v7
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/Source;

    check-cast p2, Lcom/vk/im/ui/components/contacts/SortOrder;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/components/contacts/ContactsListFactory$7;->a(Lcom/vk/im/engine/models/Source;Lcom/vk/im/ui/components/contacts/SortOrder;Z)Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;

    move-result-object p1

    return-object p1
.end method
