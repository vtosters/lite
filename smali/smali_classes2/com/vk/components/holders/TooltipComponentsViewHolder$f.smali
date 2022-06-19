.class final Lcom/vk/components/holders/TooltipComponentsViewHolder$f;
.super Ljava/lang/Object;
.source "TooltipComponentsViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/components/holders/TooltipComponentsViewHolder;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/components/holders/TooltipComponentsViewHolder$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/components/holders/TooltipComponentsViewHolder$f;

    invoke-direct {v0}, Lcom/vk/components/holders/TooltipComponentsViewHolder$f;-><init>()V

    sput-object v0, Lcom/vk/components/holders/TooltipComponentsViewHolder$f;->a:Lcom/vk/components/holders/TooltipComponentsViewHolder$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "Click!"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method
