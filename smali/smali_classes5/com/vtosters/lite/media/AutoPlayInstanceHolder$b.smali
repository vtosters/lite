.class final Lcom/vtosters/lite/media/AutoPlayInstanceHolder$b;
.super Ljava/lang/Object;
.source "AutoPlayInstanceHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/media/AutoPlayInstanceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/media/AutoPlayInstanceHolder$b;

.field private static final b:Lcom/vtosters/lite/media/AutoPlayInstanceHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder$b;

    invoke-direct {v0}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder$b;-><init>()V

    sput-object v0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder$b;->a:Lcom/vtosters/lite/media/AutoPlayInstanceHolder$b;

    .line 11
    new-instance v0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder$b;->b:Lcom/vtosters/lite/media/AutoPlayInstanceHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vtosters/lite/media/AutoPlayInstanceHolder;
    .locals 1

    .line 11
    sget-object v0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder$b;->b:Lcom/vtosters/lite/media/AutoPlayInstanceHolder;

    return-object v0
.end method
