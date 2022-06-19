.class public final synthetic Lcom/vtosters/lite/data/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic a:Lcom/vtosters/lite/data/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/data/j;

    invoke-direct {v0}, Lcom/vtosters/lite/data/j;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/j;->a:Lcom/vtosters/lite/data/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/vtosters/lite/data/Games;->b(Ljava/lang/Throwable;)V

    return-void
.end method
