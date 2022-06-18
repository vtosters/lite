.class public Lb/a/a/i/j0/f;
.super Lb/e/a/c;
.source "TrackFragmentHeaderBox.java"


# static fields
.field private static final synthetic M:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic N:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic O:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic P:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic Q:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic R:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic S:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic T:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic U:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic V:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic W:Lorg/mp4parser/aspectj/lang/a$a;


# instance fields
.field private E:J

.field private F:J

.field private G:J

.field private H:J

.field private I:J

.field private J:Lb/a/a/i/j0/c;

.field private K:Z

.field private L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb/a/a/i/j0/f;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "tfhd"

    .line 1
    invoke-direct {p0, v0}, Lb/e/a/c;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lb/a/a/i/j0/f;->F:J

    .line 3
    iput-wide v0, p0, Lb/a/a/i/j0/f;->H:J

    .line 4
    iput-wide v0, p0, Lb/a/a/i/j0/f;->I:J

    return-void
.end method

.method private static synthetic q()V
    .locals 10

    .line 1
    new-instance v8, Le/a/a/a/b/b;

    const-class v0, Lb/a/a/i/j0/f;

    const-string v1, "TrackFragmentHeaderBox.java"

    invoke-direct {v8, v1, v0}, Le/a/a/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "hasBaseDataOffset"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x7e

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/j0/f;->M:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "hasSampleDescriptionIndex"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setSampleDescriptionIndex"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, "long"

    const-string v5, "sampleDescriptionIndex"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getDefaultSampleDuration"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/j0/f;->T:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setDefaultSampleDuration"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, "long"

    const-string v5, "defaultSampleDuration"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xb8

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getDefaultSampleSize"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xbf

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/j0/f;->U:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setDefaultSampleSize"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, "long"

    const-string v5, "defaultSampleSize"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xc3

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getDefaultSampleFlags"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.coremedia.iso.boxes.fragment.SampleFlags"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/j0/f;->V:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setDefaultSampleFlags"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, "com.coremedia.iso.boxes.fragment.SampleFlags"

    const-string v5, "defaultSampleFlags"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "isDurationIsEmpty"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xd9

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setDurationIsEmpty"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, "boolean"

    const-string v5, "durationIsEmpty"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "isDefaultBaseIsMoof"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "hasDefaultSampleDuration"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x86

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/j0/f;->N:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setDefaultBaseIsMoof"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, "boolean"

    const-string v5, "defaultBaseIsMoof"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xea

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xf4

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/j0/f;->W:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "hasDefaultSampleSize"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/j0/f;->O:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "hasDefaultSampleFlags"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x8e

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/j0/f;->P:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getTrackId"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x92

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/j0/f;->Q:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setTrackId"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, "long"

    const-string v5, "trackId"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getBaseDataOffset"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x9a

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/j0/f;->R:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setBaseDataOffset"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, "long"

    const-string v5, "baseDataOffset"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getSampleDescriptionIndex"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xa7

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/j0/f;->S:Lorg/mp4parser/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x10

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x8

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    const-wide/16 v5, 0x4

    if-ne v3, v4, :cond_1

    add-long/2addr v1, v5

    :cond_1
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    add-long/2addr v1, v5

    :cond_2
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3

    add-long/2addr v1, v5

    :cond_3
    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    add-long/2addr v1, v5

    :cond_4
    return-wide v1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lb/e/a/c;->c(Ljava/nio/ByteBuffer;)J

    .line 3
    invoke-static {p1}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/i/j0/f;->E:J

    .line 4
    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Lb/a/a/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lb/a/a/i/j0/f;->F:J

    .line 6
    :cond_0
    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result v0

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 7
    invoke-static {p1}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lb/a/a/i/j0/f;->G:J

    .line 8
    :cond_1
    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result v0

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 9
    invoke-static {p1}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lb/a/a/i/j0/f;->H:J

    .line 10
    :cond_2
    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result v0

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 11
    invoke-static {p1}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lb/a/a/i/j0/f;->I:J

    .line 12
    :cond_3
    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result v0

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 13
    new-instance v0, Lb/a/a/i/j0/c;

    invoke-direct {v0, p1}, Lb/a/a/i/j0/c;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lb/a/a/i/j0/f;->J:Lb/a/a/i/j0/c;

    .line 14
    :cond_4
    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result p1

    const/high16 v0, 0x10000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_5

    .line 15
    iput-boolean v1, p0, Lb/a/a/i/j0/f;->K:Z

    .line 16
    :cond_5
    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result p1

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    .line 17
    iput-boolean v1, p0, Lb/a/a/i/j0/f;->L:Z

    :cond_6
    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb/e/a/c;->d(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-wide v0, p0, Lb/a/a/i/j0/f;->E:J

    invoke-static {p1, v0, v1}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 3
    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lb/a/a/i/j0/f;->g()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lb/a/a/f;->c(Ljava/nio/ByteBuffer;J)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lb/a/a/i/j0/f;->k()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result v0

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lb/a/a/i/j0/f;->h()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lb/a/a/i/j0/f;->j()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Lb/a/a/i/j0/f;->J:Lb/a/a/i/j0/c;

    invoke-virtual {v0, p1}, Lb/a/a/i/j0/c;->a(Ljava/nio/ByteBuffer;)V

    :cond_4
    return-void
.end method

.method public g()J
    .locals 2

    sget-object v0, Lb/a/a/i/j0/f;->R:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lb/a/a/i/j0/f;->F:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    sget-object v0, Lb/a/a/i/j0/f;->T:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lb/a/a/i/j0/f;->H:J

    return-wide v0
.end method

.method public i()Lb/a/a/i/j0/c;
    .locals 2

    sget-object v0, Lb/a/a/i/j0/f;->V:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lb/a/a/i/j0/f;->J:Lb/a/a/i/j0/c;

    return-object v0
.end method

.method public j()J
    .locals 2

    sget-object v0, Lb/a/a/i/j0/f;->U:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lb/a/a/i/j0/f;->I:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    sget-object v0, Lb/a/a/i/j0/f;->S:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lb/a/a/i/j0/f;->G:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    sget-object v0, Lb/a/a/i/j0/f;->Q:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lb/a/a/i/j0/f;->E:J

    return-wide v0
.end method

.method public m()Z
    .locals 2

    sget-object v0, Lb/a/a/i/j0/f;->M:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 2

    sget-object v0, Lb/a/a/i/j0/f;->N:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 2

    sget-object v0, Lb/a/a/i/j0/f;->P:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 2

    sget-object v0, Lb/a/a/i/j0/f;->O:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lb/a/a/i/j0/f;->W:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackFragmentHeaderBox"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{trackId="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/a/i/j0/f;->E:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", baseDataOffset="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/a/i/j0/f;->F:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sampleDescriptionIndex="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/a/i/j0/f;->G:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSampleDuration="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/a/i/j0/f;->H:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSampleSize="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/a/i/j0/f;->I:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSampleFlags="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/i/j0/f;->J:Lb/a/a/i/j0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationIsEmpty="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/i/j0/f;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBaseIsMoof="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/i/j0/f;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
