.class public final synthetic Lcom/vtosters/lite/fragments/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/vtosters/lite/fragments/f0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/fragments/f0;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/f0;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/f0;->a:Lcom/vtosters/lite/fragments/f0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->X4()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
