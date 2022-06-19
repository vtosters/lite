.class public final synthetic Lcom/vtosters/lite/fragments/n2/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# static fields
.field public static final synthetic a:Lcom/vtosters/lite/fragments/n2/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/fragments/n2/y;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/n2/y;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/n2/y;->a:Lcom/vtosters/lite/fragments/n2/y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->w(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
