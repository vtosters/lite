.class synthetic Lcom/vk/im/engine/internal/api_parsers/IdApiParser$1;
.super Ljava/lang/Object;
.source "IdApiParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_parsers/IdApiParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    invoke-static {}, Lcom/vk/im/engine/models/SourceType;->values()[Lcom/vk/im/engine/models/SourceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/IdApiParser$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/vk/im/engine/internal/api_parsers/IdApiParser$1;->b:[I

    sget-object v2, Lcom/vk/im/engine/models/SourceType;->GROUP:Lcom/vk/im/engine/models/SourceType;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/SourceType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    invoke-static {}, Lcom/vk/im/engine/models/MemberType;->values()[Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/vk/im/engine/internal/api_parsers/IdApiParser$1;->a:[I

    :try_start_1
    sget-object v1, Lcom/vk/im/engine/internal/api_parsers/IdApiParser$1;->a:[I

    sget-object v2, Lcom/vk/im/engine/models/MemberType;->EMAIL:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/IdApiParser$1;->a:[I

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/IdApiParser$1;->a:[I

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->CONTACT:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
