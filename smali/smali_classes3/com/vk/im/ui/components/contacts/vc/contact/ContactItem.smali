.class public final Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;
.super Ljava/lang/Object;
.source "ContactItem.kt"

# interfaces
.implements Lcom/vk/im/ui/views/adapter_delegate/ListItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lcom/vk/im/engine/models/Profile;

.field private final c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vk/im/engine/models/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/Profile;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Profile;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->b:Lcom/vk/im/engine/models/Profile;

    iput p2, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->c:I

    iput-object p3, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->d:Ljava/util/Map;

    .line 2
    sget-object p1, Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;->INSTANCE:Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;

    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->b:Lcom/vk/im/engine/models/Profile;

    invoke-interface {p2}, Lcom/vk/im/engine/models/Profile;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->b:Lcom/vk/im/engine/models/Profile;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->b:Lcom/vk/im/engine/models/Profile;

    invoke-interface {v1}, Lcom/vk/im/engine/models/Profile;->f0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->b:Lcom/vk/im/engine/models/Profile;

    iget-object v3, p1, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->b:Lcom/vk/im/engine/models/Profile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->c:I

    iget v3, p1, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->c:I

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->c()Z

    move-result p1

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0

    .line 6
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.components.contacts.vc.contact.ContactItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->b:Lcom/vk/im/engine/models/Profile;

    invoke-interface {v0}, Lcom/vk/im/engine/models/Profile;->f0()I

    move-result v0

    iget v1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->c:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->b:Lcom/vk/im/engine/models/Profile;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->c()Z

    move-result v1

    invoke-static {v1}, Lcom/vk/core/extensions/GeneralFunctions;->a(Z)I

    add-int/2addr v0, v1

    return v0
.end method
