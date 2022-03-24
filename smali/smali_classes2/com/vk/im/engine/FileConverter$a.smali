.class public final Lcom/vk/im/engine/FileConverter$a;
.super Ljava/lang/Object;
.source "FileConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/FileConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/vk/im/engine/FileConverter$a;

.field private static final b:Lcom/vk/im/engine/FileConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/vk/im/engine/FileConverter$a;

    invoke-direct {v0}, Lcom/vk/im/engine/FileConverter$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/FileConverter$a;->a:Lcom/vk/im/engine/FileConverter$a;

    .line 21
    new-instance v0, Lcom/vk/im/engine/FileConverter$a$a;

    invoke-direct {v0}, Lcom/vk/im/engine/FileConverter$a$a;-><init>()V

    check-cast v0, Lcom/vk/im/engine/FileConverter;

    sput-object v0, Lcom/vk/im/engine/FileConverter$a;->b:Lcom/vk/im/engine/FileConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/FileConverter;
    .locals 1

    .line 21
    sget-object v0, Lcom/vk/im/engine/FileConverter$a;->b:Lcom/vk/im/engine/FileConverter;

    return-object v0
.end method
