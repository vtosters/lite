.class final Lcom/vk/im/ui/components/contacts/ContactsModel$toListItems$selected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsModel.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/ContactsModel1;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/models/Profile;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/contacts/ContactsModel$toListItems$selected$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/contacts/ContactsModel$toListItems$selected$1;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/ContactsModel$toListItems$selected$1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/ContactsModel$toListItems$selected$1;->a:Lcom/vk/im/ui/components/contacts/ContactsModel$toListItems$selected$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Profile;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->f0()I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/Profile;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/ContactsModel$toListItems$selected$1;->a(Lcom/vk/im/engine/models/Profile;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
