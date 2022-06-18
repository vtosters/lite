.class public final Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;
.super Ljava/lang/Object;
.source "BaseActionSerializeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "type"

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "data"

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "appPackage"

.field public static final d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;

    invoke-direct {v0}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;-><init>()V

    sput-object v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;

    const-string v0, "type"

    .line 2
    sput-object v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->a:Ljava/lang/String;

    const-string v0, "data"

    .line 3
    sput-object v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->b:Ljava/lang/String;

    const-string v0, "appPackage"

    .line 4
    sput-object v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->c:Ljava/lang/String;

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
    sget-object v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->a:Ljava/lang/String;

    return-object v0
.end method
