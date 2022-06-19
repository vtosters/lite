.class public final Lcom/vk/im/ui/components/contacts/vc/e/a;
.super Ljava/lang/Object;
.source "NotFoundItem.kt"

# interfaces
.implements Lcom/vk/im/ui/views/adapter_delegate/c;


# static fields
.field public static final a:Lcom/vk/im/ui/components/contacts/vc/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/contacts/vc/e/a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/vc/e/a;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/vc/e/a;->a:Lcom/vk/im/ui/components/contacts/vc/e/a;

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
    invoke-static {p0}, Lcom/vk/im/ui/views/adapter_delegate/c$a;->a(Lcom/vk/im/ui/views/adapter_delegate/c;)I

    move-result v0

    return v0
.end method
