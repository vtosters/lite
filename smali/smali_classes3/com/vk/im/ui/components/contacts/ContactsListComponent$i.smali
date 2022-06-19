.class final Lcom/vk/im/ui/components/contacts/ContactsListComponent$i;
.super Ljava/lang/Object;
.source "ContactsListComponent.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/ContactsListComponent;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/contacts/ContactsListComponent$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$i;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$i;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$i;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/contacts/vc/contact/b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/b;->b()Lcom/vk/im/engine/models/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/models/u;->getId()I

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/contacts/vc/contact/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$i;->a(Lcom/vk/im/ui/components/contacts/vc/contact/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
