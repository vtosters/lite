.class final Lcom/vk/profile/ui/details/ProfileDetailsActivity$d;
.super Ljava/lang/Object;
.source "ProfileDetailsActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/details/ProfileDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/ui/details/ProfileDetailsActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$d;

    invoke-direct {v0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity$d;-><init>()V

    sput-object v0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$d;->a:Lcom/vk/profile/ui/details/ProfileDetailsActivity$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
