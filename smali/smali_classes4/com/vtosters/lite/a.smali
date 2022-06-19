.class public final synthetic Lcom/vtosters/lite/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vtosters/lite/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vtosters/lite/BirthdayBroadcastReceiver;->a(Landroid/content/Context;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
