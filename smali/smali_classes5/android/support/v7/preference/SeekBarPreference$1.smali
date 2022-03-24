.class Landroid/support/v7/preference/SeekBarPreference$1;
.super Ljava/lang/Object;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/preference/SeekBarPreference;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/SeekBarPreference;)V
    .locals 0

    .line 61
    iput-object p1, p0, Landroid/support/v7/preference/SeekBarPreference$1;->a:Landroid/support/v7/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 64
    iget-object p2, p0, Landroid/support/v7/preference/SeekBarPreference$1;->a:Landroid/support/v7/preference/SeekBarPreference;

    invoke-static {p2}, Landroid/support/v7/preference/SeekBarPreference;->a(Landroid/support/v7/preference/SeekBarPreference;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 65
    iget-object p2, p0, Landroid/support/v7/preference/SeekBarPreference$1;->a:Landroid/support/v7/preference/SeekBarPreference;

    invoke-static {p2, p1}, Landroid/support/v7/preference/SeekBarPreference;->a(Landroid/support/v7/preference/SeekBarPreference;Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 71
    iget-object p1, p0, Landroid/support/v7/preference/SeekBarPreference$1;->a:Landroid/support/v7/preference/SeekBarPreference;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v7/preference/SeekBarPreference;->a(Landroid/support/v7/preference/SeekBarPreference;Z)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 76
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference$1;->a:Landroid/support/v7/preference/SeekBarPreference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/preference/SeekBarPreference;->a(Landroid/support/v7/preference/SeekBarPreference;Z)Z

    .line 77
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/preference/SeekBarPreference$1;->a:Landroid/support/v7/preference/SeekBarPreference;

    invoke-static {v1}, Landroid/support/v7/preference/SeekBarPreference;->b(Landroid/support/v7/preference/SeekBarPreference;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/preference/SeekBarPreference$1;->a:Landroid/support/v7/preference/SeekBarPreference;

    invoke-static {v1}, Landroid/support/v7/preference/SeekBarPreference;->c(Landroid/support/v7/preference/SeekBarPreference;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference$1;->a:Landroid/support/v7/preference/SeekBarPreference;

    invoke-static {v0, p1}, Landroid/support/v7/preference/SeekBarPreference;->a(Landroid/support/v7/preference/SeekBarPreference;Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
