.class public final Lcom/vk/im/engine/internal/storage/delegates/account/PrivacySettingsSerializer;
.super Ljava/lang/Object;
.source "PrivacySettingsSerializer.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/delegates/account/PrivacySettingsSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/account/PrivacySettingsSerializer;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/account/PrivacySettingsSerializer;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/account/PrivacySettingsSerializer;->INSTANCE:Lcom/vk/im/engine/internal/storage/delegates/account/PrivacySettingsSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/vk/im/engine/models/account/PrivacySetting;
    .locals 2

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    sget-object p1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/io/DataInput;)Lcom/vk/core/serialize/Serializer;

    move-result-object p1

    .line 9
    const-class v1, Lcom/vk/im/engine/models/account/PrivacySetting;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/account/PrivacySetting;

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/account/PrivacySetting;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v2}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/io/DataOutput;)Lcom/vk/core/serialize/Serializer;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const-string v0, "ba"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
