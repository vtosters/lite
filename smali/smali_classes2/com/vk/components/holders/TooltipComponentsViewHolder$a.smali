.class final Lcom/vk/components/holders/TooltipComponentsViewHolder$a;
.super Ljava/lang/Object;
.source "TooltipComponentsViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/components/holders/TooltipComponentsViewHolder;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/components/holders/TooltipComponentsViewHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/components/holders/TooltipComponentsViewHolder$a;

    invoke-direct {v0}, Lcom/vk/components/holders/TooltipComponentsViewHolder$a;-><init>()V

    sput-object v0, Lcom/vk/components/holders/TooltipComponentsViewHolder$a;->a:Lcom/vk/components/holders/TooltipComponentsViewHolder$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "Click!"

    .line 90
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
