.class public final Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$c;
.super Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem;
.source "ButtonItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$c;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$c;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$c;->d:Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->INVITE:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    sget v1, Lcom/vk/im/ui/m;->vkim_contacts_invite:I

    sget v2, Lcom/vk/im/ui/f;->ic_add_24:I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem;-><init>(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
