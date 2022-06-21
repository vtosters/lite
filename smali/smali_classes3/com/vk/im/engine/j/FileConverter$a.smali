.class public final Lcom/vk/im/engine/j/FileConverter$a;
.super Ljava/lang/Object;
.source "FileConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/j/FileConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/vk/im/engine/j/FileConverter;

.field static final synthetic b:Lcom/vk/im/engine/j/FileConverter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/j/FileConverter$a;

    invoke-direct {v0}, Lcom/vk/im/engine/j/FileConverter$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/j/FileConverter$a;->b:Lcom/vk/im/engine/j/FileConverter$a;

    .line 2
    new-instance v0, Lcom/vk/im/engine/j/FileConverter$a$a;

    invoke-direct {v0}, Lcom/vk/im/engine/j/FileConverter$a$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/j/FileConverter$a;->a:Lcom/vk/im/engine/j/FileConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/j/FileConverter;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/j/FileConverter$a;->a:Lcom/vk/im/engine/j/FileConverter;

    return-object v0
.end method
