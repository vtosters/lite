.class final Lcom/vk/im/ui/components/contacts/ContactsListComponent$h;
.super Ljava/lang/Object;
.source "ContactsListComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/contacts/ContactsListComponent$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$h;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$h;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$h;->a:Lcom/vk/im/ui/components/contacts/ContactsListComponent$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->b()Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/users/User;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->Q1()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.users.User"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$h;->a(Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;)Z

    move-result p1

    return p1
.end method
