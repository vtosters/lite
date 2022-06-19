.class public final Lcom/vk/im/engine/models/ImExperiments$a;
.super Ljava/lang/Object;
.source "ImExperiments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/ImExperiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/vk/im/engine/models/ImExperiments;

.field static final synthetic b:Lcom/vk/im/engine/models/ImExperiments$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/ImExperiments$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/ImExperiments$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/models/ImExperiments$a;->INSTANCE:Lcom/vk/im/engine/models/ImExperiments$a;

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/ImExperiments$a$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/ImExperiments$a$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/models/ImExperiments$a;->a:Lcom/vk/im/engine/models/ImExperiments;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/ImExperiments;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/ImExperiments$a;->a:Lcom/vk/im/engine/models/ImExperiments;

    return-object v0
.end method
