.class public final Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;
.super Ljava/lang/Object;
.source "BaseActionSerializeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "request"

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "response"

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "notification"

.field public static final d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;

    invoke-direct {v0}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;-><init>()V

    sput-object v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;->d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;

    const-string v0, "request"

    .line 2
    sput-object v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;->a:Ljava/lang/String;

    const-string v0, "response"

    .line 3
    sput-object v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;->b:Ljava/lang/String;

    const-string v0, "notification"

    .line 4
    sput-object v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;->b:Ljava/lang/String;

    return-object v0
.end method
