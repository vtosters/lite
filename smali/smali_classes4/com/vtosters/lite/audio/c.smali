.class public final synthetic Lcom/vtosters/lite/audio/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/vtosters/lite/audio/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/audio/c;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/c;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/c;->a:Lcom/vtosters/lite/audio/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/vtosters/lite/audio/AudioStateListener;->l()V

    return-void
.end method
