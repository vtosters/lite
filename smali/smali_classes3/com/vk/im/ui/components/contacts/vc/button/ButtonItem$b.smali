.class public final Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$b;
.super Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem;
.source "ButtonItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$b;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$b;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$b;->d:Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->CREATE_CHAT:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    sget v1, Lcom/vk/im/ui/m;->vkim_create_chat:I

    sget v2, Lcom/vk/im/ui/f;->ic_users_outline_28:I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem;-><init>(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
