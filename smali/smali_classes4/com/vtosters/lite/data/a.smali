.class public final synthetic Lcom/vtosters/lite/data/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/j;


# static fields
.field public static final synthetic a:Lcom/vtosters/lite/data/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/data/a;

    invoke-direct {v0}, Lcom/vtosters/lite/data/a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/a;->a:Lcom/vtosters/lite/data/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/vtosters/lite/data/n;->a(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
