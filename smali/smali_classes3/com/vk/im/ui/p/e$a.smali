.class public final Lcom/vk/im/ui/p/e$a;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:I = 0xc9

.field static final synthetic b:Lcom/vk/im/ui/p/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/p/e$a;

    invoke-direct {v0}, Lcom/vk/im/ui/p/e$a;-><init>()V

    sput-object v0, Lcom/vk/im/ui/p/e$a;->b:Lcom/vk/im/ui/p/e$a;

    const/16 v0, 0xc9

    .line 2
    sput v0, Lcom/vk/im/ui/p/e$a;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/im/ui/p/e$a;->a:I

    return v0
.end method
