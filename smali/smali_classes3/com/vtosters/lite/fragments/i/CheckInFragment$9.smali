.class Lcom/vtosters/lite/fragments/i/CheckInFragment$9;
.super Ljava/lang/Object;
.source "CheckInFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/i/CheckInFragment;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/i/CheckInFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$9;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$9;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->h(Lcom/vtosters/lite/fragments/i/CheckInFragment;)V

    return-void
.end method
