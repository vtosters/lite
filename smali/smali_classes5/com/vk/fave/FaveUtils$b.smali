.class final Lcom/vk/fave/FaveUtils$b;
.super Ljava/lang/Object;
.source "FaveUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveUtils;->a(Landroid/view/View;Lcom/vk/fave/entities/FaveType;Lcom/vk/fave/entities/FaveTag;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/FaveUtils$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/fave/FaveUtils$b;

    invoke-direct {v0}, Lcom/vk/fave/FaveUtils$b;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveUtils$b;->a:Lcom/vk/fave/FaveUtils$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 91
    sget-object p1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method
