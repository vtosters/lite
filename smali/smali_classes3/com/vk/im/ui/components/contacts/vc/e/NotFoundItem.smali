.class public final Lcom/vk/im/ui/components/contacts/vc/e/NotFoundItem;
.super Ljava/lang/Object;
.source "NotFoundItem.kt"

# interfaces
.implements Lcom/vk/im/ui/views/adapter_delegate/ListItem;


# static fields
.field public static final a:Lcom/vk/im/ui/components/contacts/vc/e/NotFoundItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/contacts/vc/e/NotFoundItem;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/vc/e/NotFoundItem;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/vc/e/NotFoundItem;->INSTANCE:Lcom/vk/im/ui/components/contacts/vc/e/NotFoundItem;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemId()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/ui/views/adapter_delegate/ListItem$a;->a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)I

    move-result v0

    return v0
.end method
