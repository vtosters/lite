.class final Lcom/vk/im/ui/components/contacts/ContactsModel$g;
.super Ljava/lang/Object;
.source "ContactsModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/ContactsModel;->f()Lio/reactivex/Observable;
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
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/contacts/ContactsModel$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/contacts/ContactsModel$g;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/ContactsModel$g;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/ContactsModel$g;->a:Lcom/vk/im/ui/components/contacts/ContactsModel$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/contacts/ContactsModel1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->e()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/contacts/ContactsModel1;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/ContactsModel$g;->a(Lcom/vk/im/ui/components/contacts/ContactsModel1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
